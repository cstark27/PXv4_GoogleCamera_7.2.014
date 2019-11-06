.class public final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrfw;

.field public final c:Lkes;

.field public final d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final e:Ljpm;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Z

.field public final h:Lrfw;

.field public final i:Leyj;

.field public final j:Lmbf;

.field private final k:Landroid/content/Context;

.field private final l:Z

.field private final m:Ldfz;

.field private final n:Lcjo;

.field private final o:Lbew;

.field private final p:Lika;

.field private final q:Lfad;

.field private final r:Lkof;

.field private final s:Landroid/app/Activity;

.field private final t:Lbfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLrfw;Ldfz;Lcjo;Lbew;Lika;Lfad;Landroid/app/Activity;Lkes;Leyj;Lmbf;Lkof;Lkhh;Ljpm;Lrfw;Lbfc;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ldfx;->k:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Ldfx;->l:Z

    move-object v2, p3

    iput-object v2, v0, Ldfx;->b:Lrfw;

    move-object v2, p4

    iput-object v2, v0, Ldfx;->m:Ldfz;

    move-object v2, p5

    iput-object v2, v0, Ldfx;->n:Lcjo;

    move-object v2, p6

    iput-object v2, v0, Ldfx;->o:Lbew;

    move-object v2, p7

    iput-object v2, v0, Ldfx;->p:Lika;

    move-object v2, p8

    iput-object v2, v0, Ldfx;->q:Lfad;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldfx;->g:Z

    move-object v2, p10

    iput-object v2, v0, Ldfx;->c:Lkes;

    move-object v2, p11

    iput-object v2, v0, Ldfx;->i:Leyj;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldfx;->j:Lmbf;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldfx;->t:Lbfc;

    move-object v2, p9

    iput-object v2, v0, Ldfx;->s:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldfx;->r:Lkof;

    iget-object v2, v1, Lkhh;->d:Lkoz;

    const v3, 0x7f0b00f1

    invoke-virtual {v2, v3}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Ldfx;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Lkhh;->d:Lkoz;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Ldfx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldfx;->e:Ljpm;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldfx;->h:Lrfw;

    return-void
.end method


# virtual methods
.method final a(Lbky;)Lbko;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lbky;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lbky;->b(I)Lbko;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldfx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->h:Landroid/net/Uri;

    sget-object v3, Ldfx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getting filmstrip item at index "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with uri = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->f(Ljava/lang/String;)V

    iget-object v3, p0, Ldfx;->p:Lika;

    iget-object v3, v3, Lika;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lbky;Lbko;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldfx;->l:Z

    iget-object v2, v0, Ldfx;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Lbkm;->a()I

    move-result v3

    sget-object v4, Ldfx;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "number of items in secure session "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Lbkm;->b(I)Lbko;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lbko;->h()Lfet;

    move-result-object v10

    invoke-virtual {v10}, Lfet;->e()Lprs;

    move-result-object v10

    invoke-virtual {v10}, Lprs;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lprs;->d()Lpwz;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_0

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lbko;->h()Lfet;

    move-result-object v9

    iget-wide v9, v9, Lfet;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lrgl;->a(Ljava/util/Collection;)[J

    move-result-object v3

    sget-object v7, Ldfx;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v9, v6

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Returning "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items from mediastore. "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Liyk;->a(ZZ[J)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Ldfx;->q:Lfad;

    invoke-interface {v2}, Lfad;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrgl;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "external_session_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p2 .. p2}, Lbko;->j()Lfef;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lihx;->a:Lihx;

    goto/16 :goto_4

    :cond_4
    iget-object v4, v3, Lfef;->b:Lfee;

    iget-boolean v4, v4, Lfee;->n:Z

    if-eqz v4, :cond_5

    sget-object v3, Lihx;->m:Lihx;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lfef;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lfef;->h()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lfef;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lfef;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lihx;->h:Lihx;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lfef;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v3, Lihx;->f:Lihx;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lfef;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lihx;->g:Lihx;

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lfef;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v3, Lihx;->p:Lihx;

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lfef;->d()I

    move-result v4

    if-gtz v4, :cond_d

    :cond_c
    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Lfef;->a()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lfef;->b()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lfef;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    sget-object v3, Lihx;->l:Lihx;

    goto :goto_4

    :cond_e
    :goto_2
    sget-object v3, Lihx;->a:Lihx;

    goto :goto_4

    :goto_3
    sget-object v3, Lihx;->e:Lihx;

    :goto_4
    invoke-interface/range {p2 .. p2}, Lbko;->h()Lfet;

    move-result-object v4

    iget-object v4, v4, Lfet;->h:Landroid/net/Uri;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v8, v0, Ldfx;->s:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Ldfx;->k:Landroid/content/Context;

    const/high16 v9, 0x4000000

    invoke-static {v8, v5, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v8, "CAMERA_RELAUNCH_INTENT_EXTRA"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ldfx;->s:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v7, v0, Ldfx;->k:Landroid/content/Context;

    invoke-static {v7, v5, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v7, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Ldfx;->p:Lika;

    invoke-virtual {v6, v4}, Lika;->c(Landroid/net/Uri;)Lfdf;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lfdf;->d()Lihx;

    move-result-object v3

    :cond_f
    if-nez v4, :cond_10

    invoke-interface/range {p2 .. p2}, Lbko;->h()Lfet;

    move-result-object v4

    invoke-virtual {v4}, Lfet;->j()Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :cond_10
    invoke-interface {v4}, Lfdf;->b()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    sget-object v6, Lneg;->c:Lneg;

    iget-object v6, v6, Lneg;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Ldfx;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v0, Ldfx;->n:Lcjo;

    iget-object v7, v7, Lcjo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Ldfx;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_6
    sget-object v4, Ldfx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->d(Ljava/lang/String;)V

    iget-boolean v4, v0, Ldfx;->l:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Ldfx;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v4, "com.android.camera.action.REVIEW"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    iget-object v4, v0, Ldfx;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Ldfx;->m:Ldfz;

    invoke-interface {v4}, Ldfz;->c()V

    iget-object v4, v0, Ldfx;->t:Lbfc;

    const/4 v5, 0x3

    iput v5, v4, Lbfc;->f:I

    iget-object v4, v0, Ldfx;->q:Lfad;

    invoke-interface/range {p2 .. p2}, Lbko;->h()Lfet;

    move-result-object v5

    iget-boolean v5, v5, Lfet;->i:Z

    invoke-interface {v4, v2, v5, v3}, Lfad;->a(Ljava/lang/String;ZLihx;)V

    iget-object v2, v0, Ldfx;->r:Lkof;

    const-string v3, "3.9"

    invoke-virtual {v2, v3}, Lkof;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldfx;->o:Lbew;

    const v3, 0x7f010036

    invoke-interface {v2, v1, v3, v3}, Lbew;->a(Landroid/content/Intent;II)V

    return-void

    :cond_13
    iget-object v2, v0, Ldfx;->o:Lbew;

    const v3, 0x7f010032

    const v4, 0x7f010031

    invoke-interface {v2, v1, v3, v4}, Lbew;->a(Landroid/content/Intent;II)V

    return-void

    :cond_14
    sget-object v1, Ldfx;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldfx;->h:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldft;

    invoke-virtual {v1}, Ldft;->i()V

    iget-object v1, v0, Ldfx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
