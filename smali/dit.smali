.class final synthetic Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Ldju;


# direct methods
.method public constructor <init>(Ldju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldit;->a:Ldju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldit;->a:Ldju;

    invoke-interface {v0}, Lmjr;->close()V

    return-void
.end method
