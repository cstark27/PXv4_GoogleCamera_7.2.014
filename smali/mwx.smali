.class public final Lmwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmws;

.field public final b:Lmny;

.field public final c:Lmaj;

.field public final d:Lmko;

.field public final e:Lmkh;

.field public final f:Lmuc;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmny;Lmws;Lmaj;Lmkh;Lmko;Lmuc;Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwx;->b:Lmny;

    iput-object p2, p0, Lmwx;->a:Lmws;

    iput-object p3, p0, Lmwx;->c:Lmaj;

    iput-object p5, p0, Lmwx;->d:Lmko;

    iput-object p6, p0, Lmwx;->f:Lmuc;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p2

    iput-object p2, p0, Lmwx;->e:Lmkh;

    invoke-virtual {p1}, Lmny;->a()Lmzd;

    move-result-object p1

    invoke-interface {p7, p1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object p1

    invoke-interface {p1}, Lmyp;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmwx;->g:Ljava/util/Set;

    return-void
.end method
