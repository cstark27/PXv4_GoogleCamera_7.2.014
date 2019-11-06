.class public final Liff;
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

    iput-object p1, p0, Liff;->a:Lrhe;

    iput-object p2, p0, Liff;->b:Lrhe;

    iput-object p3, p0, Liff;->c:Lrhe;

    iput-object p4, p0, Liff;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liff;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iget-object v1, p0, Liff;->b:Lrhe;

    check-cast v1, Ldzc;

    invoke-virtual {v1}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Liff;->c:Lrhe;

    check-cast v2, Leca;

    invoke-virtual {v2}, Leca;->a()Leyj;

    move-result-object v2

    iget-object v3, p0, Liff;->d:Lrhe;

    invoke-static {v0, v1, v2, v3}, Lifd;->a(Lmbf;Landroid/app/Activity;Leyj;Lrhe;)Liyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
