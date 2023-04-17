--- ### Description
--- This file contains the EmmyLua based annotations for the `CAPICairo` library, you should not use `require` in this file.

--#region Cairo surface

--- @alias CAPICairoSurfaceStatus
--- | 'success' # The operation was successful.
--- | 'invalid_size' # The surface size is invalid.
--- | 'file_not_found' # The file was not found.
--- | 'write_error' # An error occurred while writing to the file.
--- | 'invalid_stride' # The stride value is invalid.
--- | 'invalid_format' # The surface format is invalid.
--- | 'invalid_content' # The surface content is invalid.
--- | 'invalid_visual' # The visual is not supported by the surface.
--- | 'file_invalid' # The file format is invalid.
--- | 'device_error' # The device associated with the surface has encountered an error.
--- | 'memory_error' # The surface has run out of memory.
--- | 'temp_file_error' # An error occurred while creating a temporary file.
--- | 'invalid_state' # The surface is in an invalid state.
--- | 'target_error' # An error occurred while acquiring the target surface.

--#endregion
