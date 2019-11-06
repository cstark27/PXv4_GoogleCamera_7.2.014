.class final Lidv;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final synthetic c:Lidw;


# direct methods
.method public constructor <init>(Lidw;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Lidv;->c:Lidw;

    iput-object p2, p0, Lidv;->a:Ljava/util/List;

    iput-object p3, p0, Lidv;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 13

    iget-object v0, p0, Lidv;->c:Lidw;

    iget v1, v0, Lidw;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lidw;->b:Lidy;

    iget-object v2, p0, Lidv;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieg;

    invoke-interface {v1}, Lieg;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lihx;->b:Lihx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lidy;->b:Lezm;

    invoke-interface {v6}, Lezm;->c()Lmbp;

    move-result-object v6

    iget-object v7, v0, Lidy;->c:Ljdf;

    invoke-interface {v7, v4, v5}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lidy;->a:Likl;

    invoke-interface {v8, v7, v6, v4, v5}, Likl;->a(Ljava/lang/String;Lmbp;J)Likm;

    move-result-object v4

    iget-object v5, v0, Lidy;->e:Lihm;

    invoke-interface {v5, v4}, Lihm;->a(Ligw;)V

    iget-object v5, v0, Lidy;->f:Liim;

    invoke-virtual {v5, v4}, Liim;->a(Ligw;)V

    new-instance v5, Lmjt;

    invoke-interface {v1}, Lieg;->a()I

    move-result v6

    invoke-interface {v1}, Lieg;->b()I

    move-result v1

    invoke-direct {v5, v6, v1}, Lmjt;-><init>(II)V

    invoke-interface {v4, v5, v3}, Ligw;->a(Lmjt;Lihx;)V

    iget-object v1, v0, Lidy;->i:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljxf;->a:Ljxf;

    iget v3, v3, Ljxf;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lidy;->d:Lidm;

    iget-object v3, v3, Lidm;->c:Lmzh;

    sget-object v8, Lmzh;->a:Lmzh;

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    iget-object v3, v0, Lidy;->n:Lmdm;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lidy;->o:Lmdm;

    nop

    nop

    :goto_2
    iget-object v8, v4, Lihj;->w:Lizi;

    invoke-static {}, Lfap;->s()Lfao;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lfao;->b:I

    iget-object v10, v4, Lihj;->g:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lneg;->c:Lneg;

    iget-object v11, v11, Lneg;->k:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v9, v11}, Lfao;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lfao;->a(Z)V

    iget-object v6, v0, Lidy;->g:Lmct;

    invoke-interface {v6}, Lmct;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v6}, Lfao;->c(Z)V

    iget-object v6, v0, Lidy;->k:Lmdm;

    invoke-interface {v6}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9, v6}, Lfao;->b(F)V

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lfao;->b(Ljava/lang/String;)V

    sget-object v3, Lgrk;->c:Lgrk;

    iget-object v3, v3, Lgrk;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lfao;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfao;->b(Z)V

    iget-object v1, v0, Lidy;->h:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    iget v1, v1, Lilx;->g:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Lfao;->a(F)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lfao;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lidy;->d:Lidm;

    iget-object v1, v1, Lidm;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Lfao;->a(Landroid/graphics/Rect;)V

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-virtual {v9, v1}, Lfao;->a(Lpka;)V

    iget-object v1, v0, Lidy;->l:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lfao;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lidy;->m:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lfao;->b(Ljava/lang/Boolean;)V

    iget-object v0, v0, Lidy;->j:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lfao;->d(Z)V

    invoke-virtual {v9}, Lfao;->a()Lfap;

    move-result-object v0

    invoke-interface {v8, v0}, Lizi;->a(Lfap;)V

    invoke-interface {v4, v2, v7}, Ligw;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v4, v2}, Ligw;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljcd;

    sget-object v1, Lneg;->c:Lneg;

    invoke-direct {v0, v5, v1}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object v1, v4, Lihj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljcd;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lmjp;->a(I)Lmjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcd;->a(Lmjp;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v4, v2, v0}, Ligw;->a(Ljava/io/InputStream;Ljcd;)Lqpq;

    iget-object v0, p0, Lidv;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v0, p0, Lidv;->c:Lidw;

    iget-object v0, v0, Lidw;->a:Lixo;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lixo;->a(I)V

    return-void

    :cond_4
    return-void
.end method
