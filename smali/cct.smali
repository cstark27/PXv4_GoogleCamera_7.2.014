.class final synthetic Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccv;


# direct methods
.method public constructor <init>(Lccv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->a:Lccv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcct;->a:Lccv;

    iget-object v0, v0, Lccv;->c:Lkef;

    invoke-interface {v0}, Lkef;->K()V

    return-void
.end method
