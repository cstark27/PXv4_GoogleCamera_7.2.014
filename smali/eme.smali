.class public final Leme;
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

    iput-object p1, p0, Leme;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkgz;
    .locals 2

    iget-object v0, p0, Leme;->a:Lrhe;

    check-cast v0, Lelz;

    invoke-virtual {v0}, Lelz;->a()Lkrm;

    move-result-object v0

    new-instance v1, Lkgz;

    invoke-direct {v1, v0}, Lkgz;-><init>(Lkrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leme;->a()Lkgz;

    move-result-object v0

    return-object v0
.end method
