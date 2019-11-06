.class public final Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyp;


# instance fields
.field public final a:Leyj;

.field public final b:Lmbf;


# direct methods
.method public constructor <init>(Leyj;Lmbf;Lmkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:Leyj;

    iput-object p2, p0, Lkta;->b:Lmbf;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method
