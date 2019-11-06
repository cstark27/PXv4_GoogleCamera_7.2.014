.class public final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# direct methods
.method public static a()Lkgz;
    .locals 2

    new-instance v0, Lkgz;

    new-instance v1, Lkqw;

    invoke-direct {v1}, Lkqw;-><init>()V

    invoke-direct {v0, v1}, Lkgz;-><init>(Lkrm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
