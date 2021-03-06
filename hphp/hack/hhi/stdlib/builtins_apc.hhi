<?hh     /* -*- php -*- */
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

<<__PHPStdLib>>
function apc_add($key, $var, $ttl = 0, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_store($key, $var, $ttl = 0, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_fetch($key, &$success = null, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_delete($key, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_cache_info($cache_type = "", $limited = false) { }
<<__PHPStdLib>>
function apc_clear_cache($cache_id = 0) { }
<<__PHPStdLib>>
function apc_sma_info($limited = false) { }
<<__PHPStdLib>>
function apc_inc($key, $step = 1, &$success = null, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_dec($key, $step = 1, &$success = null, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_cas($key, $old_cas, $new_cas, $cache_id = 0) { }
<<__PHPStdLib>>
function apc_exists($key, $cache_id = 0) { }

// The following are php std lib functions not supported by HHVM:
//
//function apc_compile_file($filename, $atomic = true, $cache_id = 0) { }
//function apc_define_constants($key, $constants, $case_sensitive = true, $cache_id = 0) { }
//function apc_load_constants($key, $case_sensitive = true, $cache_id = 0) { }
//function apc_filehits() { }
//function apc_delete_file($keys, $cache_id = 0) { }
//function apc_bin_dump($cache_id = 0, $filter = null) { }
//function apc_bin_load($data, $flags = 0, $cache_id = 0) { }
//function apc_bin_dumpfile($cache_id, $filter, $filename, $flags = 0, $context = null) { }
//function apc_bin_loadfile($filename, $context = null, $flags = 0, $cache_id = 0) { }
