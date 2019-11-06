.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzv;


# instance fields
.field private final a:Lmff;


# direct methods
.method public constructor <init>(Lmff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lmff;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    iget-object v0, p0, Lbzw;->a:Lmff;

    invoke-virtual {v0}, Lmff;->i()I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbzw;->a:Lmff;

    invoke-virtual {v0}, Lmff;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
