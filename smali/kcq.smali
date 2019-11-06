.class public final Lkcq;
.super Lkcj;
.source "PG"


# instance fields
.field private final a:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 0

    invoke-direct {p0}, Lkcj;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgx;

    iput-object p1, p0, Lkcq;->a:Lkgx;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 1

    iget-object v0, p0, Lkcq;->a:Lkgx;

    invoke-virtual {v0}, Lkgx;->a()Lpka;

    move-result-object v0

    return-object v0
.end method
