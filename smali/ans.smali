.class public final Lans;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqj;

.field public final b:Laqj;

.field public final c:Laqj;

.field public final d:Laob;

.field public final e:Laod;

.field public final f:Lim;


# direct methods
.method public constructor <init>(Laqj;Laqj;Laqj;Laob;Laod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanr;

    invoke-direct {v0, p0}, Lanr;-><init>(Lans;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbae;->a(ILbaa;)Lim;

    move-result-object v0

    iput-object v0, p0, Lans;->f:Lim;

    iput-object p1, p0, Lans;->a:Laqj;

    iput-object p2, p0, Lans;->b:Laqj;

    iput-object p3, p0, Lans;->c:Laqj;

    iput-object p4, p0, Lans;->d:Laob;

    iput-object p5, p0, Lans;->e:Laod;

    return-void
.end method
