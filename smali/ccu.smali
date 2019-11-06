.class final synthetic Lccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccv;

.field private final b:Z


# direct methods
.method public constructor <init>(Lccv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccu;->a:Lccv;

    iput-boolean p2, p0, Lccu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lccu;->a:Lccv;

    iget-boolean v1, p0, Lccu;->b:Z

    iget-object v0, v0, Lccv;->e:Lbjz;

    invoke-interface {v0, v1}, Lbjz;->c(Z)V

    return-void
.end method
