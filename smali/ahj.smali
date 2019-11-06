.class final Lahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahk;


# direct methods
.method public constructor <init>(Lahk;)V
    .locals 0

    iput-object p1, p0, Lahj;->a:Lahk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahj;->a:Lahk;

    iget-object v0, v0, Lahk;->a:Laip;

    invoke-interface {v0}, Laip;->a()V

    return-void
.end method
