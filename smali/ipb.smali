.class public final Lipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipb;->a:Lrhe;

    iput-object p2, p0, Lipb;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lipb;->a:Lrhe;

    check-cast v0, Limh;

    invoke-virtual {v0}, Limh;->a()Limb;

    move-result-object v0

    iget-object v1, p0, Lipb;->b:Lrhe;

    check-cast v1, Ldzt;

    invoke-virtual {v1}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_volume_key_action"

    invoke-virtual {v0, v2, v3, v1}, Limb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmdm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method
