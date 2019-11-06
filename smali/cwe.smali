.class final synthetic Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwj;

.field private final b:Lgwh;


# direct methods
.method public constructor <init>(Lcwj;Lgwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Lcwj;

    iput-object p2, p0, Lcwe;->b:Lgwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwe;->a:Lcwj;

    iget-object v1, p0, Lcwe;->b:Lgwh;

    invoke-interface {v1}, Lgwh;->d()Lmjp;

    move-result-object v1

    iget v1, v1, Lmjp;->e:I

    invoke-static {v1}, Lkms;->a(I)Lkms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwj;->a(Lkms;)V

    return-void
.end method
