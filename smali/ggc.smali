.class final Lggc;
.super Lmdv;
.source "PG"


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 0

    invoke-direct {p0, p1}, Lmdv;-><init>(Lmct;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmzg;

    iget p1, p1, Lmzg;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
