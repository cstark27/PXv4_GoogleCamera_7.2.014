.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgah;


# instance fields
.field public final a:Lnbi;

.field public final b:Lnbi;

.field public final c:Lnbr;

.field public final d:Lnbr;

.field private final e:Lgah;

.field private final f:Lnbi;


# direct methods
.method public synthetic constructor <init>(Lncb;Lgah;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwd;->e:Lgah;

    const/4 p2, 0x0

    new-array v0, p2, [Lnbl;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-interface {p1, v1, v0}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object v0

    iput-object v0, p0, Lfwd;->f:Lnbi;

    const/4 v0, 0x1

    new-array v1, v0, [Lnbl;

    const-string v2, "result"

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-interface {p1, v3, v1}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object v1

    iput-object v1, p0, Lfwd;->a:Lnbi;

    new-array v1, p2, [Lnbl;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-interface {p1, v3, v1}, Lncb;->a(Ljava/lang/String;[Lnbl;)Lnbi;

    move-result-object v1

    iput-object v1, p0, Lfwd;->b:Lnbi;

    new-array v0, v0, [Lnbl;

    invoke-static {v2}, Lnbl;->a(Ljava/lang/String;)Lnbl;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-interface {p1, v1, v0}, Lncb;->b(Ljava/lang/String;[Lnbl;)Lnbr;

    move-result-object v0

    iput-object v0, p0, Lfwd;->c:Lnbr;

    new-array p2, p2, [Lnbl;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-interface {p1, v0, p2}, Lncb;->b(Ljava/lang/String;[Lnbl;)Lnbr;

    move-result-object p1

    iput-object p1, p0, Lfwd;->d:Lnbr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfwd;->e:Lgah;

    invoke-interface {v0}, Lgah;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lgad;Lgck;Lgat;Lgag;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfwd;->e:Lgah;

    new-instance v3, Lfwb;

    invoke-direct {v3, p0, v0, v1, p4}, Lfwb;-><init>(Lfwd;JLgag;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgah;->a(Lgad;Lgck;Lgat;Lgag;)V

    iget-object p1, p0, Lfwd;->f:Lnbi;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lnbi;->a([Ljava/lang/Object;)V

    return-void
.end method
