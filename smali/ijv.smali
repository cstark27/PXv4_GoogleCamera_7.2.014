.class public final Lijv;
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

    iput-object p1, p0, Lijv;->a:Lrhe;

    iput-object p2, p0, Lijv;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Liju;

    iget-object v1, p0, Lijv;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lijv;->b:Lrhe;

    check-cast v2, Ljed;

    invoke-virtual {v2}, Ljed;->a()Ljcm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liju;-><init>(Landroid/content/Context;Ljcm;)V

    return-object v0
.end method
