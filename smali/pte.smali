.class final Lpte;
.super Lpqg;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lpte;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lpqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lpte;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "limit is negative"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v1, Lpti;

    invoke-direct {v1, v0}, Lpti;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
