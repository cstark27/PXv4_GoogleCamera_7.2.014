.class final synthetic Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekn;


# direct methods
.method public constructor <init>(Lekn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekf;->a:Lekn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lekf;->a:Lekn;

    invoke-virtual {v0}, Lekn;->b()V

    return-void
.end method
