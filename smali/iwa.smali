.class final synthetic Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Liwn;

.field private final b:Liwy;

.field private final c:Livw;


# direct methods
.method public constructor <init>(Liwn;Liwy;Livw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Liwn;

    iput-object p2, p0, Liwa;->b:Liwy;

    iput-object p3, p0, Liwa;->c:Livw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Liwa;->a:Liwn;

    iget-object v1, p0, Liwa;->b:Liwy;

    iget-object v2, p0, Liwa;->c:Livw;

    check-cast p1, Lklx;

    iget-object v3, v0, Liwn;->z:Lklx;

    if-eq v3, p1, :cond_1

    sget-object v3, Liwn;->f:Ljava/lang/String;

    iget-object v4, v0, Liwn;->z:Lklx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UiStatechart..gcaMode: dismiss handle if revealed. "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iput-object p1, v0, Liwn;->z:Lklx;

    invoke-virtual {v1}, Liwy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Livw;->b(I)V

    invoke-virtual {v0}, Livy;->C()V

    :cond_1
    :goto_0
    return-void
.end method
