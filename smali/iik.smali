.class final synthetic Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liil;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Liil;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liik;->a:Liil;

    iput-object p2, p0, Liik;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liik;->a:Liil;

    iget-object v1, p0, Liik;->b:Ljava/io/File;

    iget-object v0, v0, Liil;->a:Liim;

    invoke-virtual {v0, v1}, Liim;->a(Ljava/io/File;)V

    return-void
.end method
