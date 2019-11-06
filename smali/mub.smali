.class public final Lmub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbi;

.field public final b:Lnbr;

.field public final c:Lnbi;

.field public final d:Lnbi;

.field public final e:Lnbi;

.field public final f:Lnbi;

.field public final g:Lnbi;

.field public final h:Lnbi;

.field public final i:Lnbi;

.field public final j:Lnbi;

.field private final synthetic k:Lmuc;


# direct methods
.method public synthetic constructor <init>(Lmuc;)V
    .locals 10

    iput-object p1, p0, Lmub;->k:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    const/4 v0, 0x1

    new-array v1, v0, [Lnbl;

    const-string v2, "camera_id"

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_count"

    invoke-interface {p1, v3, v1}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->a:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v1, v0, [Lnbl;

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-interface {p1, v3, v1}, Lncb;->b(Ljava/lang/String;[Lnbl;)Lnbr;

    move-result-object p1

    iput-object p1, p0, Lmub;->b:Lnbr;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    const/4 v1, 0x3

    new-array v3, v1, [Lnbl;

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "stream_count"

    invoke-static {v5}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "parameter_count"

    invoke-static {v5}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "/pck/frameserver/frame_stream_count"

    invoke-interface {p1, v5, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->c:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v3, v4, [Lnbl;

    const-string v5, "/pck/frameserver/framebuffer_acquire_count"

    invoke-interface {p1, v5, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->d:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v3, v4, [Lnbl;

    const-string v5, "/pck/frameserver/framebuffer_release_count"

    invoke-interface {p1, v5, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->e:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v3, v6, [Lnbl;

    const-string v5, "burst_size"

    invoke-static {v5}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lnbl;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "repeating"

    invoke-direct {v5, v8, v7}, Lnbl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v3, v0

    const-string v5, "/pck/frameserver/request_submit_count"

    invoke-interface {p1, v5, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->f:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v3, v4, [Lnbl;

    const-string v5, "/pck/frameserver/request_abort"

    invoke-interface {p1, v5, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->g:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    const/4 v3, 0x6

    new-array v3, v3, [Lnbl;

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "type"

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "format"

    invoke-static {v2}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "width"

    invoke-static {v5}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "height"

    invoke-static {v7}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    const-string v8, "capacity"

    invoke-static {v8}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    const-string v8, "/pck/frameserver/stream_count"

    invoke-interface {p1, v8, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->h:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v3, v1, [Lnbl;

    invoke-static {v5}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v2}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, "/pck/frameserver/image_acquire_count"

    invoke-interface {p1, v8, v3}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->i:Lnbi;

    iget-object p1, p0, Lmub;->k:Lmuc;

    iget-object p1, p1, Lmuc;->a:Lncb;

    new-array v1, v1, [Lnbl;

    invoke-static {v5}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v7}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2}, Lnbl;->b(Ljava/lang/String;)Lnbl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "/pck/frameserver/image_release_count"

    invoke-interface {p1, v0, v1}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object p1

    iput-object p1, p0, Lmub;->j:Lnbi;

    return-void
.end method
