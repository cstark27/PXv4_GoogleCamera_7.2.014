.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lioo;->a:Lrhe;

    check-cast v0, Limh;

    invoke-virtual {v0}, Limh;->a()Limb;

    move-result-object v0

    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Limb;->a(Ljava/lang/String;Ljava/lang/String;)Lmdm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method
