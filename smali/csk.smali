.class final synthetic Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsn;


# direct methods
.method public constructor <init>(Lcsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Lcsn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsk;->a:Lcsn;

    invoke-virtual {v0}, Lcsn;->c()V

    return-void
.end method
