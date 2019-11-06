.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgor;


# direct methods
.method public synthetic constructor <init>(Lgor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpf;->a:Lgor;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhpf;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 6

    iget-object v0, p2, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->m()Lihx;

    move-result-object v0

    sget-object v1, Lihx;->q:Lihx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhpf;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    return-void

    :cond_0
    iget-object p1, p2, Lgnr;->a:Lgck;

    iget v3, p1, Lgck;->a:I

    new-instance p1, Lgnt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgnt;-><init>([BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)V

    iget-object v0, p2, Lgnr;->d:Lgns;

    invoke-interface {v0, p1}, Lgns;->a(Lgnt;)V

    iget-object p1, p2, Lgnr;->d:Lgns;

    invoke-interface {p1}, Lgns;->close()V

    return-void
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhpf;->a:Lgor;

    invoke-interface {v0}, Lgor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method
