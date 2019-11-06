.class final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;


# instance fields
.field private final a:[B

.field private final b:Laqq;


# direct methods
.method public constructor <init>([BLaqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqr;->a:[B

    iput-object p2, p0, Laqr;->b:Laqq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laqr;->b:Laqq;

    invoke-interface {v0}, Laqq;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lakd;Lalv;)V
    .locals 1

    iget-object p1, p0, Laqr;->b:Laqq;

    iget-object v0, p0, Laqr;->a:[B

    invoke-interface {p1, v0}, Laqq;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
