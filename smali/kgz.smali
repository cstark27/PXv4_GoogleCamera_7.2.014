.class public final Lkgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkrm;


# direct methods
.method public constructor <init>(Lkrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgz;->a:Lkrm;

    return-void
.end method


# virtual methods
.method public final a(Lkgx;Lkhf;)Lqpq;
    .locals 1

    invoke-static {}, Lmbf;->a()V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkgz;->a:Lkrm;

    invoke-virtual {p1, p2, v0}, Lkgx;->a(Lkhf;Lkrm;)Lqpq;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    return-object p1
.end method
