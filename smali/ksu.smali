.class public final Lksu;
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

    iput-object p1, p0, Lksu;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Llfj;
    .locals 2

    iget-object v0, p0, Lksu;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lluy;->b(Landroid/content/Context;)Llfj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lksu;->a()Llfj;

    move-result-object v0

    return-object v0
.end method
