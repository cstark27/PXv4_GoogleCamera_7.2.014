.class public final Lrhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrha;


# static fields
.field private static final a:Lopt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lops;

    const-string v1, "com.google.android.gms.googlehelp"

    invoke-static {v1}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lops;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lops;->a()Lops;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AndroidGoogleHelp__set_default_theme_to_system_default"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v2

    sput-object v2, Lrhb;->a:Lopt;

    const-string v2, "AndroidGoogleHelp__specify_channel_in_open_to_sj_step_3"

    invoke-static {v0, v2, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrhb;->a:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
