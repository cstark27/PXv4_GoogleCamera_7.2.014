.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeTpIdQuery"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldle;->b:Ldlr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-static {p1}, Ldki;->a(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance p2, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "special_type_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v3, p0, Ldle;->b:Ldlr;

    invoke-interface {v3, v0, v1}, Ldlr;->a(J)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlj;

    sget-object v3, Ldlj;->a:Ldlj;

    invoke-virtual {v1, v3}, Ldlj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlj;

    invoke-virtual {v2}, Ldlj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ldle;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    const-string v0, " not available"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " find special type: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-object p2
.end method
