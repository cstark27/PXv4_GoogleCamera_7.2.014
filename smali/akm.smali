.class final Lakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lako;


# direct methods
.method public constructor <init>(Lako;)V
    .locals 0

    iput-object p1, p0, Lakm;->a:Lako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakm;->a:Lako;

    iget-object v1, v0, Lako;->b:Laww;

    invoke-interface {v1, v0}, Laww;->a(Lawx;)V

    return-void
.end method
