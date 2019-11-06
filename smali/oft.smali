.class final synthetic Loft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lofu;


# direct methods
.method public constructor <init>(Lofu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loft;->a:Lofu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loft;->a:Lofu;

    invoke-virtual {v0}, Lofu;->a()V

    return-void
.end method
