.class public final Lnpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Point;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnpj;->i:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " id"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lnpj;->j:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const-string v2, " resultType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lnpj;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lnpj;->k:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " actionType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lnpj;->l:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingBox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Lcom/google/android/libraries/lens/lenslite/impl/AutoValue_LinkChipResultImpl;

    iget-object v2, v0, Lnpj;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lnpj;->a:Ljava/lang/String;

    iget-object v7, v0, Lnpj;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lnpj;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lnpj;->c:Landroid/graphics/Point;

    iget-object v10, v0, Lnpj;->d:Ljava/lang/String;

    iget-object v2, v0, Lnpj;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lnpj;->f:Ljava/lang/Runnable;

    iget-object v14, v0, Lnpj;->g:Ljava/lang/Runnable;

    iget-object v2, v0, Lnpj;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lnpj;->h:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    iget-object v3, v0, Lnpj;->l:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/libraries/lens/lenslite/impl/AutoValue_LinkChipResultImpl;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Point;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;ILcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;Ljava/util/List;Lnnq;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnpj;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnpj;->i:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnpj;->l:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boundingBox"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnpj;->j:Ljava/lang/Integer;

    return-void
.end method
