.class final synthetic Ljng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnj;


# direct methods
.method public constructor <init>(Ljnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->a:Ljnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljng;->a:Ljnj;

    iget-object v1, v0, Ljnj;->f:Leyj;

    invoke-virtual {v1, v0}, Leyj;->a(Leyy;)V

    return-void
.end method
