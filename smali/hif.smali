.class final synthetic Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpl;


# instance fields
.field private final a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->a:Lhip;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lhif;->a:Lhip;

    sget-object v1, Lhip;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lhip;->j:Ldkg;

    invoke-virtual {v1}, Ldkg;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhip;->o:Lbky;

    invoke-interface {v1}, Lbky;->g()Lbkq;

    move-result-object v1

    sget-object v2, Lbkq;->a:Lbkq;

    if-eq v1, v2, :cond_8

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v1

    iget-boolean v2, v0, Lhip;->r:Z

    iget-object v3, v0, Lhip;->t:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    iget-object v4, v0, Lhip;->o:Lbky;

    invoke-interface {v4}, Lbky;->a()I

    move-result v4

    sget-object v5, Lhip;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Number of items in secure session: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, v0, Lhip;->o:Lbky;

    invoke-interface {v7, v6}, Lbky;->b(I)Lbko;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lbko;->h()Lfet;

    move-result-object v8

    invoke-virtual {v8}, Lfet;->e()Lprs;

    move-result-object v8

    invoke-virtual {v8}, Lprs;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lprs;->d()Lpwz;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lbko;->h()Lfet;

    move-result-object v7

    iget-wide v7, v7, Lfet;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lrgl;->a(Ljava/util/Collection;)[J

    move-result-object v4

    sget-object v6, Lhip;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2d

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Returning "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items from mediastore. "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Liyk;->a(ZZ[J)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lhip;->l:Lfad;

    invoke-interface {v3}, Lfad;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrgl;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "external_session_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lihx;->c:Lihx;

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v5

    iget-object v5, v5, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lhip;->h:Lika;

    invoke-virtual {v6, v5}, Lika;->c(Landroid/net/Uri;)Lfdf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lfdf;->d()Lihx;

    move-result-object v4

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v5

    invoke-virtual {v5}, Lfet;->j()Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lfdf;->b()Landroid/net/Uri;

    move-result-object v5

    :goto_2
    sget-object v6, Lneg;->c:Lneg;

    iget-object v6, v6, Lneg;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lhip;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v7, v0, Lhip;->i:Lcjo;

    iget-object v7, v7, Lcjo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Lhip;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_3
    sget-object v5, Lhip;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lhip;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lhip;->l:Lfad;

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v1

    iget-boolean v1, v1, Lfet;->i:Z

    invoke-interface {v5, v3, v1, v4}, Lfad;->a(Ljava/lang/String;ZLihx;)V

    iget-object v0, v0, Lhip;->d:Lbew;

    const v1, 0x7f010036

    invoke-interface {v0, v2, v1, v1}, Lbew;->a(Landroid/content/Intent;II)V

    return-void

    :cond_7
    sget-object v0, Lhip;->a:Ljava/lang/String;

    const-string v1, "Could not resolve intent activity for Photos"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lhip;->a:Ljava/lang/String;

    const-string v1, "Photos OEM API not detected, can\'t launch Photos"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
