.class public final Lldd;
.super Llbn;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public c:J

.field public final d:Lldc;

.field private e:J


# direct methods
.method protected constructor <init>(Llbq;)V
    .locals 3

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lldd;->e:J

    new-instance p1, Lldc;

    sget-object v0, Llcr;->A:Llcq;

    invoke-virtual {v0}, Llcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "monitoring"

    invoke-direct {p1, p0, v2, v0, v1}, Lldc;-><init>(Lldd;Ljava/lang/String;J)V

    iput-object p1, p0, Lldd;->d:Lldc;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Llbm;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lldd;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 5

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    iget-wide v0, p0, Lldd;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lldd;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lldd;->e:J

    :cond_0
    return-wide v0
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    invoke-virtual {p0}, Llbm;->c()Lllg;

    move-result-object v0

    invoke-interface {v0}, Lllg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lldd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lldd;->e:J

    return-void
.end method
