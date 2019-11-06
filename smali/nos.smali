.class final Lnos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnrc;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    sput-object p1, Lnov;->a:Lpka;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LensliteProcessor"

    const-string v2, "Failed creating OcrResultsProcessor"

    invoke-static {v1, p1, v2, v0}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
