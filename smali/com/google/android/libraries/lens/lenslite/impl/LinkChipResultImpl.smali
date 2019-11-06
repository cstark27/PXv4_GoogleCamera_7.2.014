.class public abstract Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnpj;
    .locals 3

    new-instance v0, Lnpj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpj;-><init>(B)V

    invoke-virtual {v0, v1}, Lnpj;->b(I)V

    invoke-virtual {v0, v1}, Lnpj;->a(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpj;->a(Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnpj;->e:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public abstract getActionType()I
.end method

.method public abstract getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;
.end method

.method public abstract getBoundingBox()Ljava/util/List;
.end method

.method public abstract getCenterpoint()Landroid/graphics/Point;
.end method

.method public abstract getChipContentDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()J
.end method

.method public abstract getOnChipClickListener()Ljava/lang/Runnable;
.end method

.method public abstract getOnCloseButtonClickListener()Ljava/lang/Runnable;
.end method

.method public abstract getResultType()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimeout()J
.end method
