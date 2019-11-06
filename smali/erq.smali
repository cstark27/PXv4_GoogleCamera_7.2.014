.class final synthetic Lerq;
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

    iput-object p1, p0, Lerq;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lerq;->a:Landroid/app/Activity;

    sget v0, Leru;->c:I

    new-instance v0, Lbgi;

    invoke-direct {v0, p1}, Lbgi;-><init>(Landroid/app/Activity;)V

    const-string p1, "android_default"

    invoke-virtual {v0, p1}, Lbgi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Llnh;

    iget-object v0, v0, Lbgi;->d:Landroid/app/Activity;

    invoke-direct {v1, v0}, Llnh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Llnh;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
