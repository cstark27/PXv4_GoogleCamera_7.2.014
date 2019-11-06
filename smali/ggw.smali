.class Lggw;
.super Lmry;
.source "PG"


# instance fields
.field private final a:Lmjx;


# direct methods
.method public synthetic constructor <init>(Lmjx;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p1, p0, Lggw;->a:Lmjx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lggw;->a:Lmjx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lggw;->a:Lmjx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
