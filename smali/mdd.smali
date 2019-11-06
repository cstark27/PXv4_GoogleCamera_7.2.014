.class final Lmdd;
.super Lmdv;
.source "PG"


# instance fields
.field private final synthetic a:Lpjs;

.field private final synthetic b:Lmct;


# direct methods
.method public constructor <init>(Lmct;Lpjs;Lmct;)V
    .locals 0

    iput-object p2, p0, Lmdd;->a:Lpjs;

    iput-object p3, p0, Lmdd;->b:Lmct;

    invoke-direct {p0, p1}, Lmdv;-><init>(Lmct;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdd;->a:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lmdd;->b:Lmct;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmdd;->a:Lpjs;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
