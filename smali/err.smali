.class final synthetic Lerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    iget-object p1, p0, Lerr;->a:Landroid/app/Activity;

    sget v0, Leru;->c:I

    new-instance v0, Lbgi;

    invoke-direct {v0, p1}, Lbgi;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lpiy;->a:Lpiy;

    sget-object p1, Lbgi;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    new-instance p1, Llfj;

    iget-object v1, v0, Lbgi;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Llfj;-><init>(Landroid/content/Context;B)V

    new-instance v1, Llmg;

    invoke-direct {v1}, Llmg;-><init>()V

    iget-object v3, v0, Lbgi;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llmg;->b:Ljava/lang/String;

    iget-object v0, v0, Lbgi;->c:Landroid/content/Context;

    const v3, 0x7f13016a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llmg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Llmg;->a()Llmi;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v3, Llmt;->b:Llzs;

    invoke-virtual {v3}, Llzs;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p1, Llfj;->g:Llfm;

    invoke-virtual {v5}, Llfm;->b()V

    invoke-static {}, Llih;->b()Llig;

    move-result-object v5

    new-instance v6, Llme;

    invoke-direct {v6, v0, v3, v4}, Llme;-><init>(Llmi;J)V

    iput-object v6, v5, Llig;->a:Llhx;

    new-array v3, v1, [Llem;

    sget-object v4, Llly;->b:Llem;

    aput-object v4, v3, v2

    iput-object v3, v5, Llig;->b:[Llem;

    invoke-virtual {v5}, Llig;->a()Llih;

    move-result-object v2

    invoke-virtual {p1, v2}, Llfj;->b(Llih;)Llta;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_FeedbackClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p1, Llfj;->g:Llfm;

    invoke-static {p1, v0}, Llmd;->a(Llfm;Llmi;)Llfo;

    move-result-object p1

    invoke-static {p1}, Lctp;->a(Llfo;)Llta;

    :goto_1
    return v1
.end method
