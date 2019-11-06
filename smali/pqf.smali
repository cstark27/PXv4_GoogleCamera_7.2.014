.class public final Lpqf;
.super Lpqg;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lpqf;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lpqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpqf;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpsz;

    invoke-direct {v1}, Lpsz;-><init>()V

    invoke-static {v0, v1}, Lqdv;->a(Ljava/util/Iterator;Lpjs;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lptl;

    invoke-direct {v1, v0}, Lptl;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
