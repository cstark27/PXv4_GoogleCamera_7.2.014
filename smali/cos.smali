.class final synthetic Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcow;


# direct methods
.method public constructor <init>(Lcow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->a:Lcow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcos;->a:Lcow;

    iget-object v1, v0, Lcow;->e:Lmkh;

    const-string v2, "showing \"Possible shot loss\" warning"

    invoke-interface {v1, v2}, Lmkh;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcow;->d:Lcom;

    invoke-interface {v0}, Lcom;->a()V

    return-void
.end method
