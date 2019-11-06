.class public final Ldlh;
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

    iput-object p1, p0, Ldlh;->a:Lrhe;

    iput-object p2, p0, Ldlh;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldlg;
    .locals 3

    new-instance v0, Ldlg;

    iget-object v1, p0, Ldlh;->a:Lrhe;

    check-cast v1, Lckl;

    invoke-virtual {v1}, Lckl;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldlh;->b:Lrhe;

    check-cast v2, Lckj;

    invoke-virtual {v2}, Lckj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldlg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlh;->a()Ldlg;

    move-result-object v0

    return-object v0
.end method
