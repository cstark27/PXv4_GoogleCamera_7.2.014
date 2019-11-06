.class final Lpwq;
.super Lpol;
.source "PG"


# instance fields
.field public final a:Lpuv;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lppv;Lppv;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lpwq;-><init>(Lpuv;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpuv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lpol;-><init>()V

    iput-object p1, p0, Lpwq;->a:Lpuv;

    iput-object p2, p0, Lpwq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lppv;
    .locals 1

    iget-object v0, p0, Lpwq;->a:Lpuv;

    iget-object v0, v0, Lpuv;->b:Lppv;

    return-object v0
.end method

.method final b()Lppv;
    .locals 1

    iget-object v0, p0, Lpwq;->a:Lpuv;

    iget-object v0, v0, Lpuv;->c:Lppv;

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpwq;->a:Lpuv;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpwq;->b:Ljava/lang/Object;

    return-object v0
.end method
