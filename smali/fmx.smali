.class final synthetic Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Lmko;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lmko;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Lmko;

    iput-object p2, p0, Lfmx;->b:Lrhe;

    iput-object p3, p0, Lfmx;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfmx;->a:Lmko;

    iget-object v1, p0, Lfmx;->b:Lrhe;

    iget-object v2, p0, Lfmx;->c:Lrhe;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjl;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjm;

    invoke-virtual {v1, v2}, Ldjl;->a(Ldjm;)V

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
