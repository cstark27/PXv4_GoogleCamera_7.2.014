.class final Lqtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lquf;

.field private final b:[B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lqtq;->b:[B

    invoke-static {p1}, Lquf;->a([B)Lquf;

    move-result-object p1

    iput-object p1, p0, Lqtq;->a:Lquf;

    return-void
.end method


# virtual methods
.method public final a()Lqtu;
    .locals 2

    iget-object v0, p0, Lqtq;->a:Lquf;

    invoke-virtual {v0}, Lquf;->c()V

    new-instance v0, Lqts;

    iget-object v1, p0, Lqtq;->b:[B

    invoke-direct {v0, v1}, Lqts;-><init>([B)V

    return-object v0
.end method
