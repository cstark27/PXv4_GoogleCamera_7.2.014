.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->a:Lrhe;

    iput-object p2, p0, Ldlc;->b:Lrhe;

    iput-object p3, p0, Ldlc;->c:Lrhe;

    iput-object p4, p0, Ldlc;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldlb;
    .locals 5

    new-instance v0, Ldlb;

    iget-object v1, p0, Ldlc;->a:Lrhe;

    check-cast v1, Ldld;

    invoke-virtual {v1}, Ldld;->a()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Ldlc;->b:Lrhe;

    check-cast v2, Ldlf;

    invoke-virtual {v2}, Ldlf;->a()Ldle;

    move-result-object v2

    iget-object v3, p0, Ldlc;->c:Lrhe;

    check-cast v3, Ldlh;

    invoke-virtual {v3}, Ldlh;->a()Ldlg;

    move-result-object v3

    iget-object v4, p0, Ldlc;->d:Lrhe;

    check-cast v4, Ldky;

    invoke-virtual {v4}, Ldky;->a()Ldkx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldlb;-><init>(Landroid/content/UriMatcher;Ldkz;Ldkz;Ldkz;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlc;->a()Ldlb;

    move-result-object v0

    return-object v0
.end method
