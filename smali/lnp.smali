.class final Llnp;
.super Llnu;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Llnq;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Llnq;)V
    .locals 0

    iput-object p1, p0, Llnp;->a:Landroid/content/Intent;

    iput-object p2, p0, Llnp;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Llnp;->c:Llnq;

    invoke-direct {p0}, Llnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Llnp;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Llnp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object p1, p0, Llnp;->c:Llnq;

    sget-object v0, Llnr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance v1, Llne;

    invoke-direct {v1, p1}, Llne;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    sget v2, Llep;->b:I

    iget-object v3, v1, Llne;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput v2, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:I

    invoke-virtual {v1}, Llne;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Llne;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_bar"

    const-string v7, "id"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    nop

    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Llnp;->c:Llnq;

    iget-object v2, p0, Llnp;->a:Landroid/content/Intent;

    const-string v4, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    nop

    const-string v4, "EXTRA_IN_PRODUCT_HELP"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Llnk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v5, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllb;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    nop

    :goto_3
    check-cast v5, Llnk;

    iput-object p1, v5, Llnk;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {v5, p1, v3}, Llnl;->a(Llnk;Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_7
    :goto_4
    const/16 p1, 0x7b

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llfs;)V

    return-void
.end method
