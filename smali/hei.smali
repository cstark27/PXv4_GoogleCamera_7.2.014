.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhev;

.field public final c:Lhfa;

.field public d:Lmnl;

.field public e:Lmot;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbey;Lhev;Lhfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqdv;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhei;->f:Ljava/util/Map;

    iput-object p2, p0, Lhei;->b:Lhev;

    iput-object p3, p0, Lhei;->c:Lhfa;

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    new-instance p2, Lheg;

    invoke-direct {p2, p0}, Lheg;-><init>(Lhei;)V

    invoke-interface {p1, p2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
