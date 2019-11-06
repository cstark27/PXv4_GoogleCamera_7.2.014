.class public final Limt;
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

    iput-object p1, p0, Limt;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfah;
    .locals 2

    iget-object v0, p0, Limt;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lizd;

    invoke-direct {v1, v0}, Lizd;-><init>(Landroid/content/Context;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfah;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limt;->a()Lfah;

    move-result-object v0

    return-object v0
.end method
