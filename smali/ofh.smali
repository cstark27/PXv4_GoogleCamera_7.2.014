.class final synthetic Lofh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofh;->a:Lofl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lofh;->a:Lofl;

    invoke-virtual {v0}, Lofl;->a()V

    return-void
.end method
