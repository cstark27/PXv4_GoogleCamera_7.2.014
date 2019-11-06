.class public abstract Lipp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsUpgrader"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->b:Ljava/lang/String;

    iput p2, p0, Lipp;->c:I

    return-void
.end method

.method protected static final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lipp;->a:Ljava/lang/String;

    const-string v3, "error reading old value, removing and returning default"

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method protected static final b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lipp;->a:Ljava/lang/String;

    const-string v3, "error reading old value, removing and returning default"

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method


# virtual methods
.method protected a(Limc;)I
    .locals 3

    iget-object v0, p0, Lipp;->b:Ljava/lang/String;

    iget v1, p0, Lipp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_scope"

    invoke-virtual {p1, v2, v0, v1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final a(Limc;Lgcp;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lipp;->a(Limc;)I

    move-result v0

    iget v1, p0, Lipp;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lipp;->a(Limc;Lgcp;I)V

    :goto_0
    const-string p2, "default_scope"

    iget-object v0, p0, Lipp;->b:Ljava/lang/String;

    iget v1, p0, Lipp;->c:I

    invoke-virtual {p1, p2, v0, v1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lipp;->a:Ljava/lang/String;

    const-string v0, "exception during upgrade"

    invoke-static {p2, v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract a(Limc;Lgcp;I)V
.end method

.method public final b(Limc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lipp;->a(Limc;Lgcp;)V

    return-void
.end method
